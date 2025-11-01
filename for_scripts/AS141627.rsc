:global COMMENT
/ip firewall address-list
:do {add list=AS141627 comment=$COMMENT address=103.161.206.0/23} on-error {}
