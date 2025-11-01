:global COMMENT
/ip firewall address-list
:do {add list=AS62391 comment=$COMMENT address=185.37.104.0/22} on-error {}
:do {add list=AS62391 comment=$COMMENT address=195.242.166.0/24} on-error {}
