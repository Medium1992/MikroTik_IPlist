:global COMMENT
/ip firewall address-list
:do {add list=AS32463 comment=$COMMENT address=209.226.77.0/24} on-error {}
:do {add list=AS32463 comment=$COMMENT address=23.146.56.0/24} on-error {}
