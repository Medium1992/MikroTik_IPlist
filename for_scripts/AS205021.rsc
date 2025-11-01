:global COMMENT
/ip firewall address-list
:do {add list=AS205021 comment=$COMMENT address=163.5.107.0/24} on-error {}
:do {add list=AS205021 comment=$COMMENT address=163.5.15.0/24} on-error {}
:do {add list=AS205021 comment=$COMMENT address=77.93.141.0/24} on-error {}
