:global COMMENT
/ip firewall address-list
:do {add list=AS45553 comment=$COMMENT address=103.154.0.0/23} on-error {}
