:global COMMENT
/ip firewall address-list
:do {add list=AS207595 comment=$COMMENT address=185.225.227.0/24} on-error {}
