:global COMMENT
/ip firewall address-list
:do {add list=AS23329 comment=$COMMENT address=206.226.130.0/24} on-error {}
:do {add list=AS23329 comment=$COMMENT address=206.226.146.0/23} on-error {}
:do {add list=AS23329 comment=$COMMENT address=206.226.150.0/23} on-error {}
:do {add list=AS23329 comment=$COMMENT address=206.226.169.0/24} on-error {}
