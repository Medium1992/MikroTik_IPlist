:global COMMENT
/ip firewall address-list
:do {add list=AS141015 comment=$COMMENT address=103.154.240.0/23} on-error {}
