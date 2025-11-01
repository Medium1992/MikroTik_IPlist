:global COMMENT
/ip firewall address-list
:do {add list=AS47540 comment=$COMMENT address=185.97.214.0/24} on-error {}
:do {add list=AS47540 comment=$COMMENT address=195.58.53.0/24} on-error {}
