:global COMMENT
/ip firewall address-list
:do {add list=AS62892 comment=$COMMENT address=168.161.16.0/21} on-error {}
