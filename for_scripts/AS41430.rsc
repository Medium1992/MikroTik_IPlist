:global COMMENT
/ip firewall address-list
:do {add list=AS41430 comment=$COMMENT address=195.200.209.0/24} on-error {}
:do {add list=AS41430 comment=$COMMENT address=93.189.87.0/24} on-error {}
