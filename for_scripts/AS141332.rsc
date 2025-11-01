:global COMMENT
/ip firewall address-list
:do {add list=AS141332 comment=$COMMENT address=103.158.142.0/24} on-error {}
