:global COMMENT
/ip firewall address-list
:do {add list=AS23911 comment=$COMMENT address=210.25.187.0/24} on-error {}
:do {add list=AS23911 comment=$COMMENT address=210.25.189.0/24} on-error {}
