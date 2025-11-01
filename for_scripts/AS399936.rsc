:global COMMENT
/ip firewall address-list
:do {add list=AS399936 comment=$COMMENT address=208.83.224.0/24} on-error {}
:do {add list=AS399936 comment=$COMMENT address=23.187.208.0/24} on-error {}
