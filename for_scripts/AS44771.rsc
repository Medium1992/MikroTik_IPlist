:global COMMENT
/ip firewall address-list
:do {add list=AS44771 comment=$COMMENT address=185.149.153.0/24} on-error {}
