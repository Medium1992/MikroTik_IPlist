:global COMMENT
/ip firewall address-list
:do {add list=AS32603 comment=$COMMENT address=192.83.161.0/24} on-error {}
