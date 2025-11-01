:global COMMENT
/ip firewall address-list
:do {add list=AS16855 comment=$COMMENT address=168.10.26.0/24} on-error {}
