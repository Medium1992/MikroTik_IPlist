:global COMMENT
/ip firewall address-list
:do {add list=AS18602 comment=$COMMENT address=174.47.193.0/24} on-error {}
:do {add list=AS18602 comment=$COMMENT address=208.184.158.0/24} on-error {}
:do {add list=AS18602 comment=$COMMENT address=208.226.153.0/24} on-error {}
