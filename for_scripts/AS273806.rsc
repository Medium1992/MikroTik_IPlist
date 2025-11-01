:global COMMENT
/ip firewall address-list
:do {add list=AS273806 comment=$COMMENT address=200.106.168.0/23} on-error {}
