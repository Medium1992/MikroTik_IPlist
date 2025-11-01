:global COMMENT
/ip firewall address-list
:do {add list=AS10786 comment=$COMMENT address=216.54.53.0/24} on-error {}
:do {add list=AS10786 comment=$COMMENT address=8.33.35.0/24} on-error {}
