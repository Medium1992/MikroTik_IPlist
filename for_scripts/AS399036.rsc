:global COMMENT
/ip firewall address-list
:do {add list=AS399036 comment=$COMMENT address=208.52.142.0/24} on-error {}
:do {add list=AS399036 comment=$COMMENT address=216.249.221.0/24} on-error {}
