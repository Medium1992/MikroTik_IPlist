:global COMMENT
/ip firewall address-list
:do {add list=AS61019 comment=$COMMENT address=46.8.235.0/24} on-error {}
:do {add list=AS61019 comment=$COMMENT address=46.8.35.0/24} on-error {}
