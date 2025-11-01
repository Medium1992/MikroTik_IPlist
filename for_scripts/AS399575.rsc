:global COMMENT
/ip firewall address-list
:do {add list=AS399575 comment=$COMMENT address=206.204.224.0/20} on-error {}
:do {add list=AS399575 comment=$COMMENT address=216.205.96.0/20} on-error {}
