:global COMMENT
/ip firewall address-list
:do {add list=AS61335 comment=$COMMENT address=46.38.153.0/24} on-error {}
:do {add list=AS61335 comment=$COMMENT address=91.242.163.0/24} on-error {}
