:global COMMENT
/ip firewall address-list
:do {add list=AS32602 comment=$COMMENT address=50.206.221.0/24} on-error {}
