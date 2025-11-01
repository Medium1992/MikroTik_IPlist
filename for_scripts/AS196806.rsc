:global COMMENT
/ip firewall address-list
:do {add list=AS196806 comment=$COMMENT address=193.104.46.0/24} on-error {}
