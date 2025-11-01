:global COMMENT
/ip firewall address-list
:do {add list=AS398140 comment=$COMMENT address=168.161.226.0/24} on-error {}
