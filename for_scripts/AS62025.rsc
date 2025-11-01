:global COMMENT
/ip firewall address-list
:do {add list=AS62025 comment=$COMMENT address=82.177.8.0/24} on-error {}
