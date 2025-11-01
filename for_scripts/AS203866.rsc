:global COMMENT
/ip firewall address-list
:do {add list=AS203866 comment=$COMMENT address=185.118.76.0/24} on-error {}
:do {add list=AS203866 comment=$COMMENT address=193.68.67.0/24} on-error {}
:do {add list=AS203866 comment=$COMMENT address=213.21.195.0/24} on-error {}
:do {add list=AS203866 comment=$COMMENT address=213.21.218.0/24} on-error {}
:do {add list=AS203866 comment=$COMMENT address=45.10.89.0/24} on-error {}
