:global COMMENT
/ip firewall address-list
:do {add list=AS37036 comment=$COMMENT address=196.11.189.0/24} on-error {}
:do {add list=AS37036 comment=$COMMENT address=196.216.161.0/24} on-error {}
