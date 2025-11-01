:global COMMENT
/ip firewall address-list
:do {add list=AS55633 comment=$COMMENT address=1.209.184.0/24} on-error {}
:do {add list=AS55633 comment=$COMMENT address=210.104.112.0/24} on-error {}
