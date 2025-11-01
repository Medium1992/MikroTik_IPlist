:global COMMENT
/ip firewall address-list
:do {add list=AS32128 comment=$COMMENT address=158.106.206.0/24} on-error {}
