:global COMMENT
/ip firewall address-list
:do {add list=AS215825 comment=$COMMENT address=82.115.209.0/24} on-error {}
