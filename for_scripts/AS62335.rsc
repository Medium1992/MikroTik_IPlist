:global COMMENT
/ip firewall address-list
:do {add list=AS62335 comment=$COMMENT address=176.126.195.0/24} on-error {}
