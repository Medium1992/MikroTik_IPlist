:global COMMENT
/ip firewall address-list
:do {add list=AS399530 comment=$COMMENT address=173.209.229.0/24} on-error {}
