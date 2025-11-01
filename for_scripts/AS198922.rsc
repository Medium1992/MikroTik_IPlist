:global COMMENT
/ip firewall address-list
:do {add list=AS198922 comment=$COMMENT address=193.242.152.0/24} on-error {}
