:global COMMENT
/ip firewall address-list
:do {add list=AS150553 comment=$COMMENT address=103.81.254.0/23} on-error {}
