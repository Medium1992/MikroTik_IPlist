:global COMMENT
/ip firewall address-list
:do {add list=AS196855 comment=$COMMENT address=193.104.161.0/24} on-error {}
