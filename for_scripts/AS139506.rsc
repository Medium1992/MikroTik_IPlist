:global COMMENT
/ip firewall address-list
:do {add list=AS139506 comment=$COMMENT address=103.146.32.0/23} on-error {}
