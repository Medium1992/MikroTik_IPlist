:global COMMENT
/ip firewall address-list
:do {add list=AS401875 comment=$COMMENT address=168.148.71.0/24} on-error {}
