:global COMMENT
/ip firewall address-list
:do {add list=AS62402 comment=$COMMENT address=176.113.114.0/24} on-error {}
