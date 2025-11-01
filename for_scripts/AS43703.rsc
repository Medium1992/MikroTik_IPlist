:global COMMENT
/ip firewall address-list
:do {add list=AS43703 comment=$COMMENT address=193.231.129.0/24} on-error {}
