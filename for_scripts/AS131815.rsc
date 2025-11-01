:global COMMENT
/ip firewall address-list
:do {add list=AS131815 comment=$COMMENT address=118.129.187.0/24} on-error {}
