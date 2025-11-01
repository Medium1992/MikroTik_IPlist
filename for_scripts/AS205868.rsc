:global COMMENT
/ip firewall address-list
:do {add list=AS205868 comment=$COMMENT address=146.66.228.0/24} on-error {}
:do {add list=AS205868 comment=$COMMENT address=37.130.140.0/24} on-error {}
:do {add list=AS205868 comment=$COMMENT address=37.130.142.0/24} on-error {}
