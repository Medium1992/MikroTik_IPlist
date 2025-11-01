:global COMMENT
/ip firewall address-list
:do {add list=AS141417 comment=$COMMENT address=103.158.206.0/24} on-error {}
