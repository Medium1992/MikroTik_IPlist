:global COMMENT
/ip firewall address-list
:do {add list=AS25786 comment=$COMMENT address=204.89.152.0/24} on-error {}
:do {add list=AS25786 comment=$COMMENT address=216.52.208.0/24} on-error {}
:do {add list=AS25786 comment=$COMMENT address=63.224.162.0/23} on-error {}
