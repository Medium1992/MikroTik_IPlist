:global COMMENT
/ip firewall address-list
:do {add list=AS47836 comment=$COMMENT address=185.161.88.0/22} on-error {}
:do {add list=AS47836 comment=$COMMENT address=91.208.175.0/24} on-error {}
