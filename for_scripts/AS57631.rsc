:global COMMENT
/ip firewall address-list
:do {add list=AS57631 comment=$COMMENT address=80.79.254.0/23} on-error {}
