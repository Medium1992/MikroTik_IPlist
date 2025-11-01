:global COMMENT
/ip firewall address-list
:do {add list=AS19866 comment=$COMMENT address=198.153.189.0/24} on-error {}
