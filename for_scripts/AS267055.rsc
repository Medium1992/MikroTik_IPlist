:global COMMENT
/ip firewall address-list
:do {add list=AS267055 comment=$COMMENT address=209.14.154.0/24} on-error {}
:do {add list=AS267055 comment=$COMMENT address=45.227.76.0/22} on-error {}
