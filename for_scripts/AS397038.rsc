:global COMMENT
/ip firewall address-list
:do {add list=AS397038 comment=$COMMENT address=207.189.183.0/24} on-error {}
:do {add list=AS397038 comment=$COMMENT address=209.87.192.0/20} on-error {}
