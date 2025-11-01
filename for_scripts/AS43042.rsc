:global COMMENT
/ip firewall address-list
:do {add list=AS43042 comment=$COMMENT address=193.200.189.0/24} on-error {}
