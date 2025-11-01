:global COMMENT
/ip firewall address-list
:do {add list=AS140330 comment=$COMMENT address=117.25.187.0/24} on-error {}
:do {add list=AS140330 comment=$COMMENT address=61.154.226.0/24} on-error {}
