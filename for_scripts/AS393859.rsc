:global COMMENT
/ip firewall address-list
:do {add list=AS393859 comment=$COMMENT address=139.64.153.0/24} on-error {}
