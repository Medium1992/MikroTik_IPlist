:global COMMENT
/ip firewall address-list
:do {add list=AS151989 comment=$COMMENT address=115.84.169.0/24} on-error {}
