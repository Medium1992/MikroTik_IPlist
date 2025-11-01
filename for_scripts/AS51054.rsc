:global COMMENT
/ip firewall address-list
:do {add list=AS51054 comment=$COMMENT address=195.19.64.0/24} on-error {}
:do {add list=AS51054 comment=$COMMENT address=62.76.64.0/21} on-error {}
:do {add list=AS51054 comment=$COMMENT address=91.226.161.0/24} on-error {}
