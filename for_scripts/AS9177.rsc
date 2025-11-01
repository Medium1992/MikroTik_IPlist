:global COMMENT
/ip firewall address-list
:do {add list=AS9177 comment=$COMMENT address=46.172.96.0/20} on-error {}
:do {add list=AS9177 comment=$COMMENT address=81.161.208.0/20} on-error {}
:do {add list=AS9177 comment=$COMMENT address=83.97.0.0/21} on-error {}
