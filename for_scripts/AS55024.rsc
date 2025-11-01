:global COMMENT
/ip firewall address-list
:do {add list=AS55024 comment=$COMMENT address=198.161.166.0/23} on-error {}
